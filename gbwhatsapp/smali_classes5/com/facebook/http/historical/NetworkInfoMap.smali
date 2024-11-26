.class public Lcom/facebook/http/historical/NetworkInfoMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/http/historical/NetworkInfoMap;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/http/historical/NetworkInfoMap;

    invoke-direct {v0}, Lcom/facebook/http/historical/NetworkInfoMap;-><init>()V

    sput-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:Lcom/facebook/http/historical/NetworkInfoMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:Landroid/util/LruCache;

    return-void
.end method
