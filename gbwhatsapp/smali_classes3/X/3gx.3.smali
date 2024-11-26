.class public final LX/3gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gx;->A00:LX/006;

    new-instance v0, LX/4Hl;

    invoke-direct {v0, p0}, LX/4Hl;-><init>(LX/3gx;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3gx;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureSyncDailyCron$onDailyCron$1;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureSyncDailyCron$onDailyCron$1;-><init>(LX/3gx;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v1}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    return-void
.end method
