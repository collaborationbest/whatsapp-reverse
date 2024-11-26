.class public final LX/3Ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4f2;

.field public final A01:LX/4fQ;

.field public final A02:LX/16Z;

.field public final A03:LX/17k;

.field public final A04:LX/16o;

.field public final A05:LX/1EX;

.field public final A06:LX/16p;

.field public final A07:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

.field public final A08:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

.field public final A09:LX/3DZ;

.field public final A0A:LX/02l;

.field public final A0B:LX/03o;


# direct methods
.method public constructor <init>(LX/16Z;LX/16o;LX/1EX;LX/16p;Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/02l;LX/03o;)V
    .locals 3

    invoke-static {p4, p3, p2, p1, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Ob;->A06:LX/16p;

    iput-object p3, p0, LX/3Ob;->A05:LX/1EX;

    iput-object p2, p0, LX/3Ob;->A04:LX/16o;

    iput-object p1, p0, LX/3Ob;->A02:LX/16Z;

    iput-object p7, p0, LX/3Ob;->A0A:LX/02l;

    iput-object p6, p0, LX/3Ob;->A08:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iput-object p5, p0, LX/3Ob;->A07:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iput-object p8, p0, LX/3Ob;->A0B:LX/03o;

    const/16 v2, 0x25

    invoke-static {p0, v2}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, LX/3Ob;->A00:LX/4f2;

    const/4 v1, 0x2

    new-instance v0, LX/4fQ;

    invoke-direct {v0, p0, v1}, LX/4fQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Ob;->A01:LX/4fQ;

    invoke-static {p0, v2}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, LX/3Ob;->A03:LX/17k;

    new-instance v0, LX/3DZ;

    invoke-direct {v0, p0}, LX/3DZ;-><init>(LX/3Ob;)V

    iput-object v0, p0, LX/3Ob;->A09:LX/3DZ;

    return-void
.end method
