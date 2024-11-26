.class public final LX/011;
.super LX/010;
.source ""


# instance fields
.field public final synthetic A00:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;)V
    .locals 1

    iput-object p1, p0, LX/011;->A00:LX/00Z;

    iget v0, p1, LX/00Z;->A00:I

    invoke-direct {p0, v0}, LX/010;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/011;->A00:LX/00Z;

    iget-object v0, v0, LX/00Z;->A02:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/011;->A00:LX/00Z;

    invoke-virtual {v0, p1}, LX/00Z;->A01(I)V

    return-void
.end method
