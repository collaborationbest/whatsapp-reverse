.class public final LX/7Xr;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $$this$scroll:LX/7gm;

.field public final synthetic $animationJob:LX/03S;

.field public final synthetic this$0:LX/4o1;


# direct methods
.method public constructor <init>(LX/4o1;LX/7gm;LX/03S;)V
    .locals 1

    iput-object p1, p0, LX/7Xr;->this$0:LX/4o1;

    iput-object p2, p0, LX/7Xr;->$$this$scroll:LX/7gm;

    iput-object p3, p0, LX/7Xr;->$animationJob:LX/03S;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, p0, LX/7Xr;->this$0:LX/4o1;

    iget-boolean v0, v0, LX/4o1;->A06:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    mul-float v1, v2, v4

    iget-object v0, p0, LX/7Xr;->$$this$scroll:LX/7gm;

    invoke-interface {v0, v1}, LX/7gm;->Boi(F)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v3, p0, LX/7Xr;->$animationJob:LX/03S;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scroll animation cancelled because scroll was not consumed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/4fj;->A0q(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v3, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
