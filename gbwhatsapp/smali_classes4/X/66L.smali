.class public LX/66L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/341;

.field public final A01:LX/0xJ;


# direct methods
.method public constructor <init>(LX/341;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/66L;->A01:LX/0xJ;

    iput-object p1, p0, LX/66L;->A00:LX/341;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    iget-object v1, p0, LX/66L;->A01:LX/0xJ;

    const/16 v0, 0x24

    invoke-static {v1, p0, v2, v0}, LX/7A3;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
