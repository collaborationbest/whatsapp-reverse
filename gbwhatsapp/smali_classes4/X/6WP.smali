.class public LX/6WP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1WB;

.field public final A01:LX/103;


# direct methods
.method public constructor <init>(LX/1WB;LX/103;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6WP;->A01:LX/103;

    iput-object p1, p0, LX/6WP;->A00:LX/1WB;

    return-void
.end method

.method public static A00(F)Ljava/lang/String;
    .locals 1

    const v0, 0x47a8c000    # 86400.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const-string v0, "P1D-P1Y"

    return-object v0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const-string v0, "PT6M-P1D"

    return-object v0

    :cond_1
    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    const-string v0, "PT5M-PT6M"

    return-object v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_3

    const-string v0, "PT1S-PT5M"

    return-object v0

    :cond_3
    const-string v0, "PT0S-PT1S"

    return-object v0
.end method

.method public static A01(LX/6WP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6WP;->A00:LX/1WB;

    iget-object v1, v0, LX/1WB;->A01:LX/0z0;

    const/16 v0, 0x17bc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "emitFailure suppressed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/6WP;->A01:LX/103;

    const v2, 0x1d771bb0

    invoke-interface {p0, v2}, LX/103;->markerStart(I)V

    const/4 v1, 0x0

    const-string v0, "is_success"

    invoke-interface {p0, v2, v0, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "failure_type"

    invoke-interface {p0, v2, v0, p1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "failure_payload"

    invoke-interface {p0, v2, v0, p2}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p0, v2, v0}, LX/103;->markerEnd(IS)V

    return-void
.end method
