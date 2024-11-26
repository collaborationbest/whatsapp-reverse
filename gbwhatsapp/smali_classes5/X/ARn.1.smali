.class public final LX/ARn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ3;


# instance fields
.field public final A00:LX/ASD;


# direct methods
.method public constructor <init>(LX/ASD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARn;->A00:LX/ASD;

    return-void
.end method


# virtual methods
.method public BEy(LX/3Sq;)LX/0pi;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ARn;->A00:LX/ASD;

    invoke-virtual {v0, p1}, LX/ASD;->B84(LX/3Sq;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/ARZ;

    invoke-direct {v0, v1}, LX/ARZ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
