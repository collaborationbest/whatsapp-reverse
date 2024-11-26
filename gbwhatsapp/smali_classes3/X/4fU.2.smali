.class public LX/4fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/02t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/4fU;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4fU;->A00:Ljava/lang/Object;

    check-cast v3, LX/0xC;

    check-cast p1, LX/3Hw;

    const-string v2, "participant-attribute-parser"

    iget-object v1, p1, LX/3Hw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4fU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1F3;

    check-cast p1, LX/3Sq;

    invoke-virtual {v0, p1}, LX/1F3;->A09(LX/3Sq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
