.class public final LX/3gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/1Fv;


# direct methods
.method public constructor <init>(LX/0zK;LX/1Fv;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gi;->A00:LX/0zK;

    iput-object p2, p0, LX/3gi;->A01:LX/1Fv;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 14

    new-instance v10, LX/2St;

    invoke-direct {v10}, LX/2St;-><init>()V

    iget-object v4, p0, LX/3gi;->A01:LX/1Fv;

    iget-object v13, v4, LX/1Fv;->A01:LX/00e;

    invoke-static {v13}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "ptv_pause_automatic_count"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/2St;->A00:Ljava/lang/Long;

    invoke-static {v13}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "ptv_pause_count"

    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/2St;->A01:Ljava/lang/Long;

    invoke-static {v13}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "ptv_react_count"

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/2St;->A02:Ljava/lang/Long;

    invoke-static {v13}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "ptv_receive_count"

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/2St;->A03:Ljava/lang/Long;

    invoke-static {v13}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "ptv_reply_count"

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/2St;->A04:Ljava/lang/Long;

    invoke-static {v13}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ptv_resume_count"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/2St;->A05:Ljava/lang/Long;

    invoke-static {v13}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v2, "ptv_unmute_count"

    invoke-interface {v11, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2St;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/3gi;->A00:LX/0zK;

    invoke-interface {v0, v10}, LX/0zK;->Bl6(LX/0z8;)V

    invoke-static {v4}, LX/1Fv;->A00(LX/1Fv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v9}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v4}, LX/1Fv;->A00(LX/1Fv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v4}, LX/1Fv;->A00(LX/1Fv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v4}, LX/1Fv;->A00(LX/1Fv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v4}, LX/1Fv;->A00(LX/1Fv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v4}, LX/1Fv;->A00(LX/1Fv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v4}, LX/1Fv;->A00(LX/1Fv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
