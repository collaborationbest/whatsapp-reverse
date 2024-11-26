.class public final LX/7Zz;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7Zz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Zz;

    invoke-direct {v0}, LX/7Zz;-><init>()V

    sput-object v0, LX/7Zz;->A00:LX/7Zz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6lU;

    iget-object v0, p1, LX/6lU;->A09:LX/7oz;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/6lU;->A0V(Z)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
