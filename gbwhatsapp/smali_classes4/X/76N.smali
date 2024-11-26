.class public final LX/76N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kP;


# instance fields
.field public final A00:LX/5n8;

.field public final A01:LX/0xJ;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/5n8;LX/0xJ;LX/006;LX/006;)V
    .locals 0

    invoke-static {p2, p3, p1, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/76N;->A01:LX/0xJ;

    iput-object p3, p0, LX/76N;->A02:LX/006;

    iput-object p1, p0, LX/76N;->A00:LX/5n8;

    iput-object p4, p0, LX/76N;->A03:LX/006;

    return-void
.end method


# virtual methods
.method public B5k(LX/6I9;)V
    .locals 8

    iget-object v0, p0, LX/76N;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/619;

    new-instance v4, LX/66O;

    invoke-direct {v4, p1, p0}, LX/66O;-><init>(LX/6I9;LX/76N;)V

    iget-object v0, v3, LX/619;->A01:LX/0vo;

    iget-object v7, v0, LX/0vo;->A00:LX/006;

    invoke-static {v7}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pre_consent_bloks_integrity_timestamp"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, v3, LX/619;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {v7}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pre_consent_bloks_integrity_disclosure_id"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-static {v7}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pre_consent_bloks_integrity_df_token"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/66O;->A00(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/619;->A02:LX/6PH;

    new-instance v1, LX/5uc;

    invoke-direct {v1, v4, v3}, LX/5uc;-><init>(LX/66O;LX/619;)V

    invoke-static {}, LX/6J9;->A00()LX/6J9;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6PH;->A00(LX/6J9;LX/5uc;LX/6PH;)V

    return-void
.end method
