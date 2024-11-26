.class public final LX/0mv;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $elements:[LX/02h;

.field public final synthetic $index:LX/0fm;


# direct methods
.method public constructor <init>(LX/0fm;[LX/02h;)V
    .locals 1

    iput-object p2, p0, LX/0mv;->$elements:[LX/02h;

    iput-object p1, p0, LX/0mv;->$index:LX/0fm;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0mv;->$elements:[LX/02h;

    iget-object v2, p0, LX/0mv;->$index:LX/0fm;

    iget v1, v2, LX/0fm;->element:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0fm;->element:I

    aput-object p2, v3, v1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
