.class public abstract LX/04d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/04d;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/01u;)Ljava/lang/Object;
.end method
