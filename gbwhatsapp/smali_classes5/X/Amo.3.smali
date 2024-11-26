.class public LX/Amo;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/7xH;

.field public final synthetic val$currentTime:J

.field public final synthetic val$surface:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7xH;Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, LX/Amo;->this$0:LX/7xH;

    iput-wide p3, p0, LX/Amo;->val$currentTime:J

    iput-object p2, p0, LX/Amo;->val$surface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-wide v0, LX/7xH;->A0n:D

    iget-wide v0, p1, LX/7xH;->A0K:J

    invoke-static {p3, p4, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    const-string v0, "surface"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
