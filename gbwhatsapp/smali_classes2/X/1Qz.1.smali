.class public LX/1Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:LX/164;


# direct methods
.method public constructor <init>(LX/164;)V
    .locals 0

    iput-object p1, p0, LX/1Qz;->A00:LX/164;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 2

    const-class v0, LX/1R0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1R0;

    invoke-direct {v0}, LX/1R0;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "Invalid UIModeViewModel for DialogActivity"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/04Z;->B2J(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
