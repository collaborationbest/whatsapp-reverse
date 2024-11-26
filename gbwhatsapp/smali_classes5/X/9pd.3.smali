.class public LX/9pd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9pd;

.field public static volatile A02:LX/9pd;

.field public static volatile A03:LX/9pd;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/9pd;

    invoke-direct {v0, v1}, LX/9pd;-><init>(Z)V

    sput-object v0, LX/9pd;->A01:LX/9pd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9pd;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9pd;->A00:Ljava/util/Map;

    return-void
.end method
