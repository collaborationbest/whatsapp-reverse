.class public LX/3n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YR;


# instance fields
.field public final synthetic A00:LX/02D;

.field public final synthetic A01:LX/1ud;


# direct methods
.method public constructor <init>(LX/02D;LX/1ud;)V
    .locals 0

    iput-object p2, p0, LX/3n9;->A01:LX/1ud;

    iput-object p1, p0, LX/3n9;->A00:LX/02D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXf(LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    if-eqz p5, :cond_0

    const/16 v1, 0x1f40

    new-instance v0, LX/6PT;

    invoke-direct {v0, v1, v1}, LX/6PT;-><init>(II)V

    invoke-static {v0, p5}, LX/6d1;->A0B(LX/6PT;[B)LX/5vy;

    move-result-object v0

    iget-object v1, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/3n9;->A00:LX/02D;

    invoke-interface {v0, v1}, LX/02D;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinGroupViewModel/failed-to-get-group-photo/"

    invoke-static {v0, v1, p1}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
