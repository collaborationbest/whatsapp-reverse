.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super LX/6kX;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/semantics/EmptySemanticsElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->A00:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6kX;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
