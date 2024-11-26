.class public LX/1kf;
.super LX/047;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/1kf;->A00:I

    const-class v3, LX/006;

    const/4 v1, 0x0

    const-string v4, "get"

    const-string v5, "get()Ljava/lang/Object;"

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
