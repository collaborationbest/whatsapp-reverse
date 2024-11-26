.class public final LX/3h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A01:LX/1VH;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1VH;LX/006;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3h2;->A02:LX/006;

    iput-object p1, p0, LX/3h2;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p2, p0, LX/3h2;->A01:LX/1VH;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 1

    const-string v0, "WaffleDailyLogger/ Skip logging as feature is disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
