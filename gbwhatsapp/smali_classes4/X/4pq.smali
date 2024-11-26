.class public final LX/4pq;
.super LX/4pr;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "sans-serif"

    const-string v0, "FontFamily.SansSerif"

    invoke-direct {p0}, LX/4pr;-><init>()V

    iput-object v1, p0, LX/4pq;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/4pq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FontFamily.SansSerif"

    return-object v0
.end method
