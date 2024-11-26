.class public LX/9iz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/9Gb;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9Bk;

    invoke-direct {v0, v1}, LX/9Bk;-><init>(I)V

    sput-object v0, LX/9iz;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/9Gb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9iz;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/9iz;->A00:LX/9Gb;

    return-void
.end method
