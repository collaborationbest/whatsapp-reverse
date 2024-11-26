.class public LX/ASc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/1XE;

.field public final synthetic A01:LX/1k0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1XE;LX/1k0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ASc;->A00:LX/1XE;

    iput-object p2, p0, LX/ASc;->A01:LX/1k0;

    iput-object p3, p0, LX/ASc;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/ASc;->A00:LX/1XE;

    iget-object v2, v0, LX/1XE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/ASc;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/ASc;->A01:LX/1k0;

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/Abt;->A00:LX/Abt;

    invoke-static {p1, v0, v1}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wl;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ASc;->A00:LX/1XE;

    iget-object v3, v4, LX/1XE;->A01:LX/0vo;

    iget-object v1, v0, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_client_auth_token"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1XE;->A00:LX/1XD;

    invoke-virtual {v0}, LX/1XD;->A00()V

    :cond_0
    return-void
.end method
