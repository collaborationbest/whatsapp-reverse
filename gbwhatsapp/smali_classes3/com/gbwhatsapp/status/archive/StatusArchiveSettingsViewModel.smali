.class public final Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/1J0;

.field public final A01:LX/08V;

.field public final A02:LX/04H;

.field public final A03:LX/04E;

.field public final A04:LX/1J4;


# direct methods
.method public constructor <init>(LX/08V;LX/1J0;LX/1J4;)V
    .locals 3

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;->A01:LX/08V;

    iput-object p2, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;->A00:LX/1J0;

    iput-object p3, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;->A04:LX/1J4;

    invoke-static {}, LX/1kp;->A0n()LX/0nv;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;->A02:LX/04H;

    const/4 v1, 0x0

    new-instance v0, LX/0jZ;

    invoke-direct {v0, v1, v2}, LX/0jZ;-><init>(LX/03S;LX/04E;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;->A03:LX/04E;

    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
