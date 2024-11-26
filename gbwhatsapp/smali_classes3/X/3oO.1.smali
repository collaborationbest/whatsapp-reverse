.class public LX/3oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WU;


# instance fields
.field public final synthetic A00:LX/1sU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1sU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3oO;->A00:LX/1sU;

    iput-object p2, p0, LX/3oO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMy()V
    .locals 3

    iget-object v2, p0, LX/3oO;->A00:LX/1sU;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1sU;->A07:Z

    iget-object v1, v2, LX/1sU;->A0H:LX/18I;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/3wZ;->A01(LX/18I;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/1sU;->A03:LX/4W9;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/4W9;->Bb7(LX/3lH;Z)V

    :cond_0
    return-void
.end method
