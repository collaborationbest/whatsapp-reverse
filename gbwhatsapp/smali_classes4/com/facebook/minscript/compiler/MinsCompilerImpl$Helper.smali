.class public Lcom/facebook/minscript/compiler/MinsCompilerImpl$Helper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "minscompiler-jni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native doCompile([BZ)Ljava/nio/ByteBuffer;
.end method

.method public static native doCompileWithLispyOffsets([BZ)Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;
.end method
