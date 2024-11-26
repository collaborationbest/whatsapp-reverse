.class public final LX/3sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZT;


# instance fields
.field public final A00:LX/0x2;


# direct methods
.method public constructor <init>(LX/0x2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sx;->A00:LX/0x2;

    return-void
.end method


# virtual methods
.method public BNO(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/0wx;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/bg-data-restricted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3sx;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A0A()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public synthetic BNS(LX/38W;)V
    .locals 0

    return-void
.end method

.method public synthetic BNi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
