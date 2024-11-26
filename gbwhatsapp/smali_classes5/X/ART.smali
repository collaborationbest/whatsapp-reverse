.class public LX/ART;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lw;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/800;


# direct methods
.method public constructor <init>(LX/800;J)V
    .locals 0

    iput-object p1, p0, LX/ART;->A01:LX/800;

    iput-wide p2, p0, LX/ART;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSk()V
    .locals 5

    iget-object v4, p0, LX/ART;->A01:LX/800;

    iget-object v0, v4, LX/800;->A07:LX/1Ej;

    iget-wide v2, p0, LX/ART;->A00:J

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_incentive_offer_dismissed"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v4, LX/800;->A01:LX/00t;

    const v1, 0x7f0b1446

    new-instance v0, LX/6YF;

    invoke-direct {v0, v1}, LX/6YF;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BTt()V
    .locals 0

    return-void
.end method
