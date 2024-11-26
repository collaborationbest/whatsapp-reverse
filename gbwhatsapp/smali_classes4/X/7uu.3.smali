.class public LX/7uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/02t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/7uu;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7uu;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7uu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7uu;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/7uu;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7uu;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/7uu;->A05:I

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/7uu;->A00:Ljava/lang/Object;

    check-cast v7, LX/6sw;

    iget-object v1, p0, LX/7uu;->A01:Ljava/lang/Object;

    check-cast v1, LX/006;

    iget-object v0, p0, LX/7uu;->A02:Ljava/lang/Object;

    check-cast v0, LX/01G;

    iget-object v6, p0, LX/7uu;->A03:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v5, p0, LX/7uu;->A04:Ljava/lang/Object;

    check-cast v5, LX/3Uy;

    check-cast p1, LX/6KH;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ay;

    iget-object v0, v0, LX/01G;->A06:LX/01U;

    invoke-static {v0, v6}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1fG;->A00(LX/01T;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    iget-object v2, v4, LX/3Ay;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;

    invoke-direct {v0, v4, v1, v6}, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;-><init>(LX/3Ay;LX/0A7;[I)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    invoke-virtual {v5}, LX/3Uy;->A08()V

    iget-object v0, v7, LX/6sw;->A03:LX/70I;

    invoke-virtual {v0, p1}, LX/70I;->BfX(LX/6KH;)V

    sget-object v3, LX/0AT;->A00:LX/0AT;

    return-object v3

    :cond_0
    iget-object v3, p0, LX/7uu;->A00:Ljava/lang/Object;

    check-cast v3, LX/6cL;

    iget-object v2, p0, LX/7uu;->A01:Ljava/lang/Object;

    check-cast v2, LX/66w;

    iget-object v4, p0, LX/7uu;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Ur;

    iget-object v5, p0, LX/7uu;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/io/RandomAccessFile;

    iget-object v6, p0, LX/7uu;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/io/RandomAccessFile;

    check-cast p1, Ljava/lang/Number;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v2 .. v7}, LX/6cL;->A01(LX/66w;LX/6cL;LX/6Ur;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    const/4 v0, 0x0

    new-instance v3, LX/6Eb;

    invoke-direct {v3, v0, v1}, LX/6Eb;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object v3

    :catch_0
    move-exception v2

    iput-object v2, v3, LX/6cL;->A02:Ljava/lang/Exception;

    instance-of v0, v2, LX/1I0;

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/6cL;->A07:LX/1Eb;

    iget-object v0, v3, LX/6cL;->A0I:LX/6CJ;

    iget v8, v0, LX/6CJ;->A05:I

    const/4 v11, 0x1

    invoke-static {p1}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v3, LX/6cL;->A0R:[I

    iget-wide v9, v4, LX/6Ur;->A01:J

    invoke-virtual/range {v5 .. v11}, LX/1Eb;->A0U(Ljava/lang/Long;[IIJZ)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-instance v3, LX/6Eb;

    invoke-direct {v3, v2, v0}, LX/6Eb;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    instance-of v0, v2, LX/5Y9;

    if-eqz v0, :cond_1

    const-string v0, "StreamMediaDownloadHandler/stream check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/6cL;->A0H:LX/6KE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6KE;->A09(I)V

    goto :goto_0
.end method
