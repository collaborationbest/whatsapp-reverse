.class public final LX/7Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Bw;->A00:Landroid/content/SharedPreferences;

    iput-object p3, p0, LX/7Bw;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7Bw;->A01:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7Bw;->A00:Landroid/content/SharedPreferences;

    iget-object v2, p0, LX/7Bw;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/7Bw;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
