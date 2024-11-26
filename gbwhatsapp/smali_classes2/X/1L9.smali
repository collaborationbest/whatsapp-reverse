.class public final LX/1L9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F5;

.field public final A01:LX/1LA;

.field public final A02:LX/1FF;

.field public final A03:LX/0xd;

.field public final A04:LX/0z0;

.field public final A05:LX/0xJ;

.field public final A06:LX/1LB;


# direct methods
.method public constructor <init>(LX/1F5;LX/1LA;LX/1LB;LX/1FF;LX/0xd;LX/0z0;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1L9;->A03:LX/0xd;

    iput-object p6, p0, LX/1L9;->A04:LX/0z0;

    iput-object p7, p0, LX/1L9;->A05:LX/0xJ;

    iput-object p4, p0, LX/1L9;->A02:LX/1FF;

    iput-object p1, p0, LX/1L9;->A00:LX/1F5;

    iput-object p2, p0, LX/1L9;->A01:LX/1LA;

    iput-object p3, p0, LX/1L9;->A06:LX/1LB;

    return-void
.end method

.method public static final A00(LX/947;LX/1L9;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1L9;->A02:LX/1FF;

    invoke-virtual {v0}, LX/1FF;->A03()V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/1L9;->A00:LX/1F5;

    iget-object v0, p1, LX/1L9;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide p0

    iget-object v0, v1, LX/1F5;->A00:LX/0vo;

    const-string v1, "bonsai_last_waitlist_update_ms"

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    iget-object v0, p1, LX/1L9;->A02:LX/1FF;

    invoke-virtual {v0}, LX/1FF;->A04()V

    goto :goto_0

    :cond_2
    const-string v1, "bonsaiwaitlistsyncmanager/wrong genai state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/7lQ;)V
    .locals 11

    iget-object v0, p0, LX/1L9;->A02:LX/1FF;

    invoke-virtual {v0}, LX/1FF;->A02()LX/947;

    move-result-object v2

    sget-object v0, LX/947;->A04:LX/947;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/947;->A02:LX/947;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, p0, LX/1L9;->A06:LX/1LB;

    new-instance v3, LX/5sp;

    invoke-direct {v3, p1, p0}, LX/5sp;-><init>(LX/7lQ;LX/1L9;)V

    iget-object v4, v0, LX/1LB;->A00:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    new-instance v2, LX/1k0;

    invoke-direct {v2, v7, v0}, LX/1k0;-><init>(Ljava/lang/String;I)V

    iget-object v6, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/5oK;

    invoke-direct {v1, v3}, LX/5oK;-><init>(LX/5sp;)V

    const/4 v0, 0x2

    new-instance v5, LX/1k1;

    invoke-direct {v5, v2, v1, v0}, LX/1k1;-><init>(LX/2m6;Ljava/lang/Object;I)V

    const/16 v8, 0x1aa

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method
