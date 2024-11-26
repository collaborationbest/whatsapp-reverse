.class public LX/9j3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "WhatsApp"

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/9cH;

    invoke-virtual {v0, v1}, LX/9cH;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/9j3;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "stack_trace"

    const-string v2, "qpl"

    const-string v1, "system_counters"

    const-string v0, "high_freq_main_thread_counters"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, LX/9j3;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/6W7;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "atrace"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9j3;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "wall_time_stack_trace"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
