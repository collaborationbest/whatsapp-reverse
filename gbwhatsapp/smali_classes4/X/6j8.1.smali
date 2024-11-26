.class public final LX/6j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gi;


# static fields
.field public static final A00:LX/6j8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6j8;

    invoke-direct {v0}, LX/6j8;-><init>()V

    sput-object v0, LX/6j8;->A00:LX/6j8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bmo(LX/7eI;LX/7p0;I)LX/7gj;
    .locals 1

    const v0, 0x1106bdb4

    invoke-interface {p2, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6jB;->A00:LX/6jB;

    invoke-static {p2}, LX/6jv;->A0N(Ljava/lang/Object;)V

    return-object v0
.end method
