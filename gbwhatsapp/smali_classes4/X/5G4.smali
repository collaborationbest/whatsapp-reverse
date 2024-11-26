.class public LX/5G4;
.super LX/77Y;
.source ""


# instance fields
.field public final A00:LX/7jB;

.field public final A01:LX/0ue;

.field public final A02:LX/1If;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yo;LX/0ue;LX/1IW;LX/7jB;LX/4WG;LX/1If;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/77Y;-><init>(Landroid/content/Context;LX/0yo;LX/1IW;LX/4WG;Ljava/lang/String;)V

    iput-object p3, p0, LX/5G4;->A01:LX/0ue;

    iput-object p5, p0, LX/5G4;->A00:LX/7jB;

    iput-object p7, p0, LX/5G4;->A02:LX/1If;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v1, p0, LX/77Y;->A02:LX/0yo;

    iget-object v0, p0, LX/77Y;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Hy;->A0H(LX/0yo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/77Y;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/77Y;->A03:LX/1IW;

    iget-object v2, p0, LX/5G4;->A01:LX/0ue;

    iget-object v4, p0, LX/5G4;->A02:LX/1If;

    sget-object v0, LX/6aA;->A05:LX/6S6;

    invoke-virtual/range {v0 .. v5}, LX/6S6;->A02(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/io/File;)LX/6aA;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/5G4;->A00:LX/7jB;

    invoke-interface {v0, v1}, LX/7jB;->BYx(LX/6aA;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
