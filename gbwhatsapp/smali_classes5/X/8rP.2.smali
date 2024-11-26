.class public final LX/8rP;
.super LX/9L1;
.source ""

# interfaces
.implements LX/BEM;


# instance fields
.field public A00:Z

.field public final A01:LX/A3X;

.field public final A02:LX/BJB;


# direct methods
.method public constructor <init>(LX/A3X;LX/BJB;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/9L1;-><init>(I)V

    iput-object p1, p0, LX/8rP;->A01:LX/A3X;

    iput-object p2, p0, LX/8rP;->A02:LX/BJB;

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/8rP;->A00:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8rP;->A00:Z

    return-void
.end method
