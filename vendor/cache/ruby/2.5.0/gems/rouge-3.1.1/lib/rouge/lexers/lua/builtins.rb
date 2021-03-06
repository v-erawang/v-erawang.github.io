# -*- coding: utf-8 -*- #
# automatically generated by `rake builtins:lua`
module Rouge
  module Lexers
    class Lua
      def self.builtins
        @builtins ||= {}.tap do |b|
          b["basic"] = Set.new %w(_G _VERSION assert collectgarbage dofile error getmetatable ipairs load loadfile next pairs pcall print rawequal rawget rawlen rawset select setmetatable tonumber tostring type xpcall file:close file:flush file:lines file:read file:seek file:setvbuf file:write LUA_CPATH LUA_CPATH_5_2 LUA_INIT LUA_INIT_5_2 LUA_PATH LUA_PATH_5_2 luaopen_base luaopen_bit32 luaopen_coroutine luaopen_debug luaopen_io luaopen_math luaopen_os luaopen_package luaopen_string luaopen_table LUA_ERRERR LUA_ERRFILE LUA_ERRGCMM LUA_ERRMEM LUA_ERRRUN LUA_ERRSYNTAX LUA_HOOKCALL LUA_HOOKCOUNT LUA_HOOKLINE LUA_HOOKRET LUA_HOOKTAILCALL LUA_MASKCALL LUA_MASKCOUNT LUA_MASKLINE LUA_MASKRET LUA_MINSTACK LUA_MULTRET LUA_NOREF LUA_OK LUA_OPADD LUA_OPDIV LUA_OPEQ LUA_OPLE LUA_OPLT LUA_OPMOD LUA_OPMUL LUA_OPPOW LUA_OPSUB LUA_OPUNM LUA_REFNIL LUA_REGISTRYINDEX LUA_RIDX_GLOBALS LUA_RIDX_MAINTHREAD LUA_TBOOLEAN LUA_TFUNCTION LUA_TLIGHTUSERDATA LUA_TNIL LUA_TNONE LUA_TNUMBER LUA_TSTRING LUA_TTABLE LUA_TTHREAD LUA_TUSERDATA LUA_USE_APICHECK LUA_YIELD LUAL_BUFFERSIZE)
          b["modules"] = Set.new %w(require package.config package.cpath package.loaded package.loadlib package.path package.preload package.searchers package.searchpath)
          b["bit32"] = Set.new %w(bit32.arshift bit32.band bit32.bnot bit32.bor bit32.btest bit32.bxor bit32.extract bit32.lrotate bit32.lshift bit32.replace bit32.rrotate bit32.rshift)
          b["coroutine"] = Set.new %w(coroutine.create coroutine.resume coroutine.running coroutine.status coroutine.wrap coroutine.yield)
          b["debug"] = Set.new %w(debug.debug debug.getuservalue debug.gethook debug.getinfo debug.getlocal debug.getmetatable debug.getregistry debug.getupvalue debug.setuservalue debug.sethook debug.setlocal debug.setmetatable debug.setupvalue debug.traceback debug.upvalueid debug.upvaluejoin)
          b["io"] = Set.new %w(io.close io.flush io.input io.lines io.open io.output io.popen io.read io.stderr io.stdin io.stdout io.tmpfile io.type io.write)
          b["math"] = Set.new %w(math.abs math.acos math.asin math.atan math.atan2 math.ceil math.cos math.cosh math.deg math.exp math.floor math.fmod math.frexp math.huge math.ldexp math.log math.max math.min math.modf math.pi math.pow math.rad math.random math.randomseed math.sin math.sinh math.sqrt math.tan math.tanh)
          b["os"] = Set.new %w(os.clock os.date os.difftime os.execute os.exit os.getenv os.remove os.rename os.setlocale os.time os.tmpname)
          b["string"] = Set.new %w(string.byte string.char string.dump string.find string.format string.gmatch string.gsub string.len string.lower string.match string.rep string.reverse string.sub string.upper)
          b["table"] = Set.new %w(table.concat table.insert table.pack table.remove table.sort table.unpack)
        end
      end
    end
  end
end
