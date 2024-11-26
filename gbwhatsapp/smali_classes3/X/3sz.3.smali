.class public final LX/3sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZT;


# instance fields
.field public final A00:LX/0vo;


# direct methods
.method public constructor <init>(LX/0vo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sz;->A00:LX/0vo;

    return-void
.end method


# virtual methods
.method public synthetic BNO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BNS(LX/38W;)V
    .locals 0

    return-void
.end method

.method public BNi(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/priv/last="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/3sz;->A00:LX/0vo;

    iget-object v5, v3, LX/0vo;->A00:LX/006;

    invoke-static {v5}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_last_seen"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "last"

    invoke-static {v0, v1}, LX/3Tt;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/priv/pic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0vo;->A0J()I

    move-result v1

    const-string v0, "profile"

    invoke-static {v0, v1}, LX/3Tt;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/priv/status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_status"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "status"

    invoke-static {v0, v1}, LX/3Tt;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/priv/readreceipts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0vo;->A2N()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    return-void
.end method
