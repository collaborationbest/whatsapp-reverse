.class public final Lcom/facebook/profilo/core/TriggerRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9cH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9cH;

    invoke-direct {v0}, LX/9cH;-><init>()V

    sput-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/9cH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitMaskFor(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/9cH;

    invoke-virtual {v0, p0}, LX/9cH;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
