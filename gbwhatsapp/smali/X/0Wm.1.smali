.class public LX/0Wm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A01:LX/0Wm;

.field public static final A02:LX/0Sm;


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "LibraryVersion"

    const-string v1, ""

    new-instance v0, LX/0Sm;

    invoke-direct {v0, v2, v1}, LX/0Sm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Wm;->A02:LX/0Sm;

    new-instance v0, LX/0Wm;

    invoke-direct {v0}, LX/0Wm;-><init>()V

    sput-object v0, LX/0Wm;->A01:LX/0Wm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Wm;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
