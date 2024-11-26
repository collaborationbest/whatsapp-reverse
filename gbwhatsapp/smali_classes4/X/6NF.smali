.class public final LX/6NF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6NF;

.field public static final A01:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6NF;

    invoke-direct {v0}, LX/6NF;-><init>()V

    sput-object v0, LX/6NF;->A00:LX/6NF;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/6NF;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
