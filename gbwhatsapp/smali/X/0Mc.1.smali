.class public final LX/0Mc;
.super LX/0Mg;
.source ""


# instance fields
.field public final synthetic zza:LX/0Ml;


# direct methods
.method public constructor <init>(LX/0Ml;)V
    .locals 0

    iput-object p1, p0, LX/0Mc;->zza:LX/0Ml;

    invoke-direct {p0}, LX/0Mg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Mc;->zza:LX/0Ml;

    iget-object v1, v0, LX/0Ml;->zza:LX/0Mi;

    sget-object v0, LX/0Mi;->A04:LX/0Mi;

    iget-object v0, v1, LX/0Mi;->A01:LX/0Mn;

    iget-object v0, v0, LX/0Mn;->A01:LX/0Mg;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0Mc;->zza:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->zza:LX/0Mi;

    iget-object v0, v0, LX/0Mi;->A00:LX/0Mg;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0Mc;->zza:LX/0Ml;

    iget-object v0, v0, LX/0Ml;->zza:LX/0Mi;

    invoke-virtual {v0}, LX/0Mi;->size()I

    move-result v0

    return v0
.end method
