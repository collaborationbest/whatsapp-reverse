.class public abstract LX/9h8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/99r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99r;

    invoke-direct {v0}, LX/99r;-><init>()V

    sput-object v0, LX/9h8;->Companion:LX/99r;

    const-string v0, "datax_jni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
