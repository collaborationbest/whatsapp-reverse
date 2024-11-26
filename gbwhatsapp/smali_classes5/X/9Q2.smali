.class public final LX/9Q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lorg/json/JSONArray;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/9Q2;->A01:Lorg/json/JSONArray;

    return-void
.end method
