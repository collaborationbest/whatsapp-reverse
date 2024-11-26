.class public final synthetic LX/74X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYB;


# static fields
.field public static final synthetic A00:LX/74X;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/74X;

    invoke-direct {v0}, LX/74X;-><init>()V

    sput-object v0, LX/74X;->A00:LX/74X;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzY(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3Kj;

    check-cast p2, LX/3If;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/6JV;

    invoke-direct {v0, p1, p2}, LX/6JV;-><init>(LX/3Kj;LX/3If;)V

    return-object v0
.end method
