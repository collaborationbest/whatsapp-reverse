.class public final LX/ADK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9l;


# static fields
.field public static final A00:LX/B9l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ADK;

    invoke-direct {v0}, LX/ADK;-><init>()V

    sput-object v0, LX/ADK;->A00:LX/B9l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
