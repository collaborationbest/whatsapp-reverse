.class public final LX/6lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h9;


# static fields
.field public static final A01:LX/02t;


# instance fields
.field public final A00:LX/7pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7Zw;->A00:LX/7Zw;

    sput-object v0, LX/6lY;->A01:LX/02t;

    return-void
.end method

.method public constructor <init>(LX/7pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6lY;->A00:LX/7pj;

    return-void
.end method


# virtual methods
.method public BMO()Z
    .locals 1

    iget-object v0, p0, LX/6lY;->A00:LX/7pj;

    check-cast v0, LX/6lV;

    iget-object v0, v0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v0, LX/6lV;->A08:Z

    return v0
.end method
