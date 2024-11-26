.class public LX/7tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVw(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, LX/7tm;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v2, LX/75Z;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineVideoPlaybackImplHandler/onPlaybackError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTransient="

    invoke-static {v0, v1, p3}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/75Z;->A01(LX/75Z;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QI;

    if-eqz p3, :cond_1

    const-string v3, "_transient"

    :goto_0
    iget-object v2, v0, LX/5QI;->A0r:LX/62N;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/62N;->A01:Ljava/lang/String;

    return-void

    :cond_1
    const-string v3, "_not_transient"

    goto :goto_0
.end method
