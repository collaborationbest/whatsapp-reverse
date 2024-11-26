.class public final LX/1VG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1VH;

.field public final A01:LX/1VI;


# direct methods
.method public constructor <init>(LX/1VH;LX/1VI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VG;->A00:LX/1VH;

    iput-object p2, p0, LX/1VG;->A01:LX/1VI;

    return-void
.end method


# virtual methods
.method public final A00(LX/7mm;)V
    .locals 7

    iget-object v2, p0, LX/1VG;->A01:LX/1VI;

    iget-object v0, v2, LX/1VI;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v2}, LX/1VI;->A00(LX/1VI;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "pref_ping_validity_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-object v6, p0, LX/1VG;->A00:LX/1VH;

    sget-object v0, LX/5ja;->A00:LX/6TV;

    invoke-virtual {v6, v0}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "user does not exist"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v4, LX/7td;

    invoke-direct {v4, p1, v0}, LX/7td;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    const-wide/16 v1, 0x7530

    new-instance v0, LX/6J9;

    invoke-direct {v0, v3, v1, v2}, LX/6J9;-><init>(IJ)V

    invoke-virtual {v6, v5, v4, v0}, LX/1VH;->A01(LX/6Sv;LX/BYG;LX/6J9;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/1VG;->A00:LX/1VH;

    sget-object v0, LX/5ja;->A00:LX/6TV;

    invoke-virtual {v1, v0}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v0

    invoke-interface {p1, v0}, LX/7mm;->Bh9(LX/6Sv;)V

    return-void
.end method
