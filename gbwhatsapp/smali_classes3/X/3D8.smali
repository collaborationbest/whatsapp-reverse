.class public final LX/3D8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3D8;->A00:LX/0x5;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Hg;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/3D8;->A00:LX/0x5;

    const v2, 0x7f1221b4

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/3Hg;->A0H:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
