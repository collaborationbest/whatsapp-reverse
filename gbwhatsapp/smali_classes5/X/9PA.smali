.class public LX/9PA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:[LX/B7V;


# direct methods
.method public constructor <init>([LX/B7V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7vG;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9PA;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/9PA;->A02:[LX/B7V;

    return-void
.end method
