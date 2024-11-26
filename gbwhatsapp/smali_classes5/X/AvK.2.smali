.class public final LX/AvK;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $rxTransformer:LX/ACJ;


# direct methods
.method public constructor <init>(LX/ACJ;)V
    .locals 1

    iput-object p1, p0, LX/AvK;->$rxTransformer:LX/ACJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8AD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AvK;->$rxTransformer:LX/ACJ;

    iput-object v0, p1, LX/8AD;->A00:LX/B9d;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
