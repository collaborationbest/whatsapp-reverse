.class public final LX/7bn;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:LX/03j;

.field public final synthetic $values:[LX/5v5;


# direct methods
.method public constructor <init>(LX/03j;[LX/5v5;I)V
    .locals 1

    iput-object p2, p0, LX/7bn;->$values:[LX/5v5;

    iput-object p1, p0, LX/7bn;->$content:LX/03j;

    iput p3, p0, LX/7bn;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v3

    iget-object v1, p0, LX/7bn;->$values:[LX/5v5;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/5v5;

    iget-object v1, p0, LX/7bn;->$content:LX/03j;

    iget v0, p0, LX/7bn;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/6KN;->A01(LX/7p0;LX/03j;[LX/5v5;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
