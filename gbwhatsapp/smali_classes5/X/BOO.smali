.class public LX/BOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/02D;LX/BB0;I)V
    .locals 0

    iput p3, p0, LX/BOO;->A02:I

    iput-object p1, p0, LX/BOO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BOO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bcc(LX/123;Ljava/lang/String;IJ)V
    .locals 2

    iget-object v0, p0, LX/BOO;->A00:Ljava/lang/Object;

    check-cast v0, LX/BB0;

    check-cast v0, LX/BMC;

    iget-object v1, v0, LX/BMC;->A00:Ljava/lang/Object;

    check-cast v1, LX/02D;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public Bcd(LX/61S;J)V
    .locals 1

    iget-object v0, p0, LX/BOO;->A01:Ljava/lang/Object;

    check-cast v0, LX/02D;

    invoke-interface {v0, p1}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void
.end method
