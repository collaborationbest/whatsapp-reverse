.class public final LX/0jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rB;
.implements LX/0t4;


# static fields
.field public static final A00:LX/0jL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jL;

    invoke-direct {v0}, LX/0jL;-><init>()V

    sput-object v0, LX/0jL;->A00:LX/0jL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Buu(I)LX/0rB;
    .locals 1

    sget-object v0, LX/0jL;->A00:LX/0jL;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/02d;->A00:LX/02d;

    return-object v0
.end method
