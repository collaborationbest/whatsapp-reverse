.class public final LX/A9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7E;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/ACP;

.field public final A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

.field public final A03:LX/9Mo;


# direct methods
.method public constructor <init>(LX/9Mo;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9t;->A03:LX/9Mo;

    new-instance v1, LX/ACP;

    invoke-direct {v1, p1}, LX/ACP;-><init>(LX/9Mo;)V

    iput-object v1, p0, LX/A9t;->A01:LX/ACP;

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iput-object v0, p0, LX/A9t;->A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    const-string v0, "whatsapp"

    iput-object v0, p0, LX/A9t;->A00:Ljava/lang/String;

    return-void
.end method
