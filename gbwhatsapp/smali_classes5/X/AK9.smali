.class public LX/AK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lW;


# instance fields
.field public A00:LX/04x;

.field public A01:LX/04x;

.field public A02:LX/04x;

.field public final A03:LX/02L;

.field public final A04:Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

.field public final A05:LX/65f;

.field public final A06:LX/6uw;

.field public final A07:LX/5II;

.field public final A08:LX/0z2;

.field public final A09:LX/0z0;

.field public final A0A:LX/103;


# direct methods
.method public constructor <init>(LX/02L;LX/00s;LX/65f;LX/AIi;LX/9Pn;LX/6uw;LX/5II;LX/0z2;LX/0z0;LX/345;LX/103;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/AK9;->A09:LX/0z0;

    iput-object p1, p0, LX/AK9;->A03:LX/02L;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/AK9;->A08:LX/0z2;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/AK9;->A0A:LX/103;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/AK9;->A05:LX/65f;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/AK9;->A07:LX/5II;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/AK9;->A06:LX/6uw;

    move-object/from16 v0, p10

    iget-object v0, v0, LX/345;->A00:LX/3NX;

    invoke-static {v0}, LX/3NX;->A00(LX/3NX;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LX/AjW;

    move-object/from16 v0, p2

    invoke-direct {v13, v0, p0}, LX/AjW;-><init>(LX/00s;LX/AK9;)V

    const/4 v0, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p5

    iget-object v0, v0, LX/9Pn;->A00:LX/9JO;

    iget-object v0, v0, LX/9JO;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v3

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v10

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v7

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v11

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v6

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v9

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A2w(LX/0ug;)LX/68I;

    move-result-object v5

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v8

    new-instance v2, Lcom/gbwhatsapp/businessdirectory/util/BusinessSearchGPSManager;

    invoke-direct/range {v2 .. v13}, Lcom/gbwhatsapp/businessdirectory/util/BusinessSearchGPSManager;-><init>(LX/18I;LX/BAQ;LX/68I;LX/0zP;LX/0x5;LX/0z2;LX/0ue;LX/0z0;LX/0xJ;Ljava/lang/String;LX/00d;)V

    iput-object v2, p0, LX/AK9;->A04:Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    iget-object v1, p0, LX/AK9;->A03:LX/02L;

    iget-object v0, v1, LX/02L;->A0P:LX/01U;

    invoke-virtual {v0, v2}, LX/01T;->A04(LX/00U;)V

    iget-object v2, v2, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A04:LX/00t;

    invoke-virtual {v1}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, p0, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AK9;->A03:LX/02L;

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/BOB;

    invoke-direct {v0, p0, v1}, LX/BOB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/02L;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, LX/AK9;->A02:LX/04x;

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/BOB;

    invoke-direct {v0, p0, v1}, LX/BOB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/02L;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, LX/AK9;->A01:LX/04x;

    new-instance v2, LX/0FL;

    invoke-direct {v2}, LX/0FL;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/BOB;

    invoke-direct {v0, p0, v1}, LX/BOB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/02L;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, LX/AK9;->A00:LX/04x;

    return-void
.end method


# virtual methods
.method public BZD()V
    .locals 3

    iget-object v0, p0, LX/AK9;->A07:LX/5II;

    const/4 v2, 0x1

    iget-object v0, v0, LX/6HD;->A03:LX/9Wz;

    invoke-static {v0}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "location_access_granted"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/AK9;->A08:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AK9;->A06:LX/6uw;

    invoke-virtual {v0}, LX/6uw;->BZB()V

    :goto_0
    iget-object v2, p0, LX/AK9;->A0A:LX/103;

    const v1, 0xc5c3251

    const-string v0, "business_search_location_permission_accepted"

    invoke-interface {v2, v1, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/AK9;->A02:LX/04x;

    iget-object v0, p0, LX/AK9;->A03:LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/7vK;->A0H(Landroid/content/Context;)LX/3Fg;

    move-result-object v1

    const v0, 0x7f120318

    iput v0, v1, LX/3Fg;->A02:I

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/04x;->A01(LX/0Yy;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public BZE()V
    .locals 3

    iget-object v2, p0, LX/AK9;->A0A:LX/103;

    const-string v1, "business_search_location_permission_denied"

    const v0, 0xc5c3251

    invoke-interface {v2, v0, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
